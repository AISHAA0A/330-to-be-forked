grups=("grup_1" "grup_2" "grup_3" "grup_4" "grup_5" "grup_6" "grup_7" "grup_8" "grup_9" "grup_10")
one="образовательные_группы"
mkdir -p "$one"
for grup in "${grups[@]}";do
 
group_dir="$one/$grup"
mkdir -p "$group_dir"

 mkdir -p "$group_dir/Управление задачами"
 mkdir -p "$group_dir/Документация"
    touch "$group_dir/Документация/Инструкция.txt"
    touch "$group_dir/Документация/Шаблоны задач/Шаблон1.txt"
    touch "$group_dir/Документация/Шаблоны задач/Шаблон2.txt"
 mkdir -p "$group_dir/Код"
 mkdir -p "$group_dir/Исходники"
    touch "$group_dir/Исходники/main.c"
    touch "$group_dir/Исходники/utils.c"
mkdir -p "$group_dir/Скрипты"
    touch "$group_dir/Скрипты/setup.sh"
    touch "$group_dir/Скрипты/run.sh"
mkdir -p "$group_dir/Отчеты"
    touch "$group_dir/Отчеты/Отчет1.doc"
    touch "$group_dir/Отчеты/Отчет2.doc"
done

echo "Структура папок успешно создана в '$base_dir'."