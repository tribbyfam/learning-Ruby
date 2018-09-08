class Invoice
# class method
  def self.print_out
    "Printed out invoice"
  end

  # instance method
  def convert_to_PDF
    "Converted to PDF"
  end
end

# to call a method
Invoice.print_out

# to call an instance
Invoice.new.convert_to_PDF
# or more used
i = Invoice.new
i.convert_to_PDF
# for multiple instances
i = Invoice.new
i.method_1
i.method_2
i.method_3
i.method_4
i.method_5