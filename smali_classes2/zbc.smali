.class public final Lzbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Luyx;Lvok;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzbc;->a:Ljava/lang/ref/WeakReference;

    .line 116
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzbc;->b:Ljava/lang/ref/WeakReference;

    .line 117
    return-void
.end method

.method private constructor <init>([Lvhn;Lvok;)V
    .locals 1

    .prologue
    .line 111
    invoke-static {p1}, Lzav;->a([Lvhn;)Luyx;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lzbc;-><init>(Luyx;Lvok;)V

    .line 112
    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzi;

    .line 30
    invoke-static {v0}, Lzbc;->a(Lzzi;)Lzbc;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_1
    return-object v1
.end method

.method public static a(Lzzi;)Lzbc;
    .locals 3

    .prologue
    .line 40
    instance-of v0, p0, Lvqo;

    if-eqz v0, :cond_0

    .line 41
    check-cast p0, Lvqo;

    .line 42
    iget-object v0, p0, Lvqo;->k:[Lvhn;

    invoke-static {v0}, Lzbc;->a([Lvhn;)[Lvhn;

    move-result-object v0

    iput-object v0, p0, Lvqo;->k:[Lvhn;

    .line 43
    new-instance v0, Lzbc;

    iget-object v1, p0, Lvqo;->k:[Lvhn;

    iget-object v2, p0, Lvqo;->h:Lvok;

    invoke-direct {v0, v1, v2}, Lzbc;-><init>([Lvhn;Lvok;)V

    .line 69
    :goto_0
    return-object v0

    .line 44
    :cond_0
    instance-of v0, p0, Lxku;

    if-eqz v0, :cond_1

    .line 45
    check-cast p0, Lxku;

    .line 46
    iget-object v0, p0, Lxku;->l:[Lvhn;

    invoke-static {v0}, Lzbc;->a([Lvhn;)[Lvhn;

    move-result-object v0

    iput-object v0, p0, Lxku;->l:[Lvhn;

    .line 47
    new-instance v0, Lzbc;

    iget-object v1, p0, Lxku;->l:[Lvhn;

    iget-object v2, p0, Lxku;->g:Lvok;

    invoke-direct {v0, v1, v2}, Lzbc;-><init>([Lvhn;Lvok;)V

    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, p0, Lwhh;

    if-eqz v0, :cond_2

    .line 49
    check-cast p0, Lwhh;

    .line 50
    iget-object v0, p0, Lwhh;->k:[Lvhn;

    invoke-static {v0}, Lzbc;->a([Lvhn;)[Lvhn;

    move-result-object v0

    iput-object v0, p0, Lwhh;->k:[Lvhn;

    .line 51
    new-instance v0, Lzbc;

    iget-object v1, p0, Lwhh;->k:[Lvhn;

    iget-object v2, p0, Lwhh;->h:Lvok;

    invoke-direct {v0, v1, v2}, Lzbc;-><init>([Lvhn;Lvok;)V

    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, p0, Lxlk;

    if-eqz v0, :cond_3

    .line 53
    check-cast p0, Lxlk;

    .line 54
    iget-object v0, p0, Lxlk;->h:[Lvhn;

    invoke-static {v0}, Lzbc;->a([Lvhn;)[Lvhn;

    move-result-object v0

    iput-object v0, p0, Lxlk;->h:[Lvhn;

    .line 55
    new-instance v0, Lzbc;

    iget-object v1, p0, Lxlk;->h:[Lvhn;

    iget-object v2, p0, Lxlk;->g:Lvok;

    invoke-direct {v0, v1, v2}, Lzbc;-><init>([Lvhn;Lvok;)V

    goto :goto_0

    .line 56
    :cond_3
    instance-of v0, p0, Lyio;

    if-eqz v0, :cond_4

    .line 57
    check-cast p0, Lyio;

    .line 58
    iget-object v0, p0, Lyio;->j:[Lvhn;

    invoke-static {v0}, Lzbc;->a([Lvhn;)[Lvhn;

    move-result-object v0

    iput-object v0, p0, Lyio;->j:[Lvhn;

    .line 59
    new-instance v0, Lzbc;

    iget-object v1, p0, Lyio;->j:[Lvhn;

    iget-object v2, p0, Lyio;->i:Lvok;

    invoke-direct {v0, v1, v2}, Lzbc;-><init>([Lvhn;Lvok;)V

    goto :goto_0

    .line 60
    :cond_4
    instance-of v0, p0, Lyit;

    if-eqz v0, :cond_5

    .line 61
    check-cast p0, Lyit;

    .line 62
    iget-object v0, p0, Lyit;->u:[Lvhn;

    invoke-static {v0}, Lzbc;->a([Lvhn;)[Lvhn;

    move-result-object v0

    iput-object v0, p0, Lyit;->u:[Lvhn;

    .line 63
    new-instance v0, Lzbc;

    iget-object v1, p0, Lyit;->u:[Lvhn;

    iget-object v2, p0, Lyit;->g:Lvok;

    invoke-direct {v0, v1, v2}, Lzbc;-><init>([Lvhn;Lvok;)V

    goto :goto_0

    .line 64
    :cond_5
    instance-of v0, p0, Lyhn;

    if-eqz v0, :cond_6

    .line 65
    check-cast p0, Lyhn;

    .line 66
    iget-object v0, p0, Lyhn;->m:[Lvhn;

    invoke-static {v0}, Lzbc;->a([Lvhn;)[Lvhn;

    move-result-object v0

    iput-object v0, p0, Lyhn;->m:[Lvhn;

    .line 67
    new-instance v0, Lzbc;

    iget-object v1, p0, Lyhn;->m:[Lvhn;

    iget-object v2, p0, Lyhn;->f:Lvok;

    invoke-direct {v0, v1, v2}, Lzbc;-><init>([Lvhn;Lvok;)V

    goto/16 :goto_0

    .line 69
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private static a([Lvhn;)[Lvhn;
    .locals 3

    .prologue
    .line 95
    invoke-static {p0}, Lzav;->a([Lvhn;)Luyx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-object p0

    .line 99
    :cond_0
    if-nez p0, :cond_1

    .line 100
    const/4 v0, 0x1

    new-array v0, v0, [Lvhn;

    .line 102
    :goto_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lvhn;

    invoke-direct {v2}, Lvhn;-><init>()V

    aput-object v2, v0, v1

    .line 103
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    new-instance v2, Luyx;

    invoke-direct {v2}, Luyx;-><init>()V

    iput-object v2, v1, Lvhn;->e:Luyx;

    move-object p0, v0

    .line 104
    goto :goto_0

    .line 101
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvhn;

    goto :goto_1
.end method


# virtual methods
.method public final a()Luyx;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lzbc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyx;

    return-object v0
.end method

.method public final b()Lykf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lzbc;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzbc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    .line 127
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lvok;->e:Lykf;

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 126
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 127
    goto :goto_1
.end method
