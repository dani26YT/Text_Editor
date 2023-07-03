import tkinter as tk
from tkinter import filedialog

def open_file():
    file_path = filedialog.askopenfilename(filetypes=[("swift Files", "*.swift")])
    if file_path:
        with open(file_path, "r") as file:
            text_editor.delete(1.0, tk.END)
            text_editor.insert(tk.END, file.read())

def save_file():
    file_path = filedialog.asksaveasfilename(defaultextension=".swift", filetypes=[("swift Files", "*.swift")])
    if file_path:
        with open(file_path, "w") as file:
            file.write(text_editor.get(1.0, tk.END))            

# Creazione della finestra principale
window = tk.Tk()
window.title("Dani 26 Swift Editor")

# Creazione del widget di testo
text_editor = tk.Text(window, height=30, width=80)
text_editor.pack()

# Creazione del menu
menu_bar = tk.Menu(window)
file_menu = tk.Menu(menu_bar, tearoff=0)
file_menu.add_command(label="Open", command=open_file)
file_menu.add_command(label="Save", command=save_file)
file_menu.add_separator()
file_menu.add_command(label="Exit", command=window.quit)
menu_bar.add_cascade(label="File", menu=file_menu)

# Configurazione del menu nella finestra principale
window.config(menu=menu_bar)

# Avvio del loop principale dell'applicazione
window.mainloop()
