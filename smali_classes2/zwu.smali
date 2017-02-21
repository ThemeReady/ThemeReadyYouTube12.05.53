.class public final Lzwu;
.super Lzuu;
.source "SourceFile"


# static fields
.field public static final a:Lzuu;


# instance fields
.field private transient b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lzwu;

    sget-object v1, Lzwl;->a:[Ljava/lang/Object;

    invoke-direct {v0, v1}, Lzwu;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lzwu;->a:Lzuu;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lzuu;-><init>()V

    .line 35
    iput-object p1, p0, Lzwu;->b:[Ljava/lang/Object;

    .line 36
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lzwu;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lzwu;->b:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget-object v0, p0, Lzwu;->b:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v0, p2

    return v0
.end method

.method public final a(I)Lzxx;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lzwu;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lzwu;->b:[Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v0, v1, p1}, Lzwb;->a([Ljava/lang/Object;II)Lzxx;

    move-result-object v0

    return-object v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lzwu;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lzwu;->a(I)Lzxx;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lzwu;->b:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
