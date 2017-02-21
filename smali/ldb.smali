.class public final Lldb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgi;
.implements Lllw;


# instance fields
.field public final a:Llcw;

.field public final b:Llci;

.field public final c:Laalv;

.field public final d:Lmpd;

.field public e:Llew;

.field private f:Llcu;

.field private g:Lldd;


# direct methods
.method public constructor <init>(Llcw;Llci;Llcu;Lldd;Laalv;Lmpd;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lldb;->a:Llcw;

    .line 65
    iput-object p2, p0, Lldb;->b:Llci;

    .line 66
    iput-object p3, p0, Lldb;->f:Llcu;

    .line 67
    iput-object p4, p0, Lldb;->g:Lldd;

    .line 68
    iput-object p5, p0, Lldb;->c:Laalv;

    .line 70
    iput-object p6, p0, Lldb;->d:Lmpd;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lllv;
    .locals 4

    .prologue
    .line 235
    invoke-static {}, Lmqe;->a()V

    .line 236
    iget-object v0, p0, Lldb;->e:Llew;

    if-nez v0, :cond_1

    .line 237
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 238
    :cond_1
    iget-object v1, p0, Lldb;->a:Llcw;

    iget-object v2, p0, Lldb;->e:Llew;

    .line 1626
    iget-object v0, v1, Llcw;->b:Llci;

    .line 2104
    iget-object v3, v2, Llew;->b:Lled;

    invoke-virtual {v0, v3, p1}, Llci;->a(Lled;Ljava/lang/String;)Lllv;

    move-result-object v0

    .line 1628
    if-nez v0, :cond_0

    .line 3121
    iget-object v2, v2, Llew;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lled;

    .line 1632
    iget-object v3, v1, Llcw;->b:Llci;

    invoke-virtual {v3, v0, p1}, Llci;->a(Lled;Ljava/lang/String;)Lllv;

    move-result-object v0

    .line 1633
    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final a(Llgh;)V
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lmqe;->a()V

    .line 93
    iget-object v0, p0, Lldb;->b:Llci;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lldb;->b:Llci;

    invoke-virtual {v0, p1}, Llci;->a(Llgh;)V

    .line 96
    :cond_0
    return-void
.end method

.method public final a(Llgk;)V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lmqe;->a()V

    .line 77
    iget-object v0, p0, Lldb;->f:Llcu;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lldb;->f:Llcu;

    .line 1089
    invoke-static {}, Lmqe;->a()V

    .line 1090
    iget-object v1, v0, Llcu;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgk;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    :cond_0
    return-void
.end method

.method public final a(Luwl;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lldb;->g:Lldd;

    invoke-interface {p1, v0}, Luwl;->b(Luwr;)V

    .line 183
    iget-object v0, p0, Lldb;->g:Lldd;

    invoke-interface {p1, v0}, Luwl;->a(Luwr;)V

    .line 184
    return-void
.end method

.method public final b(Llgk;)V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lmqe;->a()V

    .line 85
    iget-object v0, p0, Lldb;->f:Llcu;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lldb;->f:Llcu;

    .line 1095
    invoke-static {}, Lmqe;->a()V

    .line 1096
    iget-object v0, v0, Llcu;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1097
    :cond_0
    return-void
.end method
