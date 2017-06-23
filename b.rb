Entry.includes(:userable).each { |e| puts e.userable.name }
Entry.where(userable_type: 'Customer').includes(:userable).each { |e| puts e.userable.icon }
Entry.where(userable_type: 'Admin').includes(:userable).each { |e| puts e.userable.role }
# これで定数回オーダーのSQL発行しかされない
