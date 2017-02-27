class Queue
attr_accessor :store

  def initialize
    @store = Array.new
  end

  def enqueue(element)
    @store.unshift << element
  end

  def dequeue
    @store.shift
  end

  def front
    return @store.first
  end

  def size
    return @store.length
  end

  def empty?
    if @store.length < 1
      return true
    else
      return false
    end
  end

  def to_s
    return @store.to_s
  end
end

# q = Queue.new
# puts q.size
# puts q.empty?
