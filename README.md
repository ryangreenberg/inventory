# Inventory
A simple program for formatting a home inventory for insurance purposes

## Usage
Create a home inventory in a spreadsheet and export it as a CSV with headers. Some typical columns might be "Item", "Serial Number", "Date Purchased", and "Price".

```
bin/inventory data.csv
```

This will produce HTML output using the default theme.

## Special Columns
- `Description` is used as the header for each item

