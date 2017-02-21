.class public Lrrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrt;
.implements Lrru;


# instance fields
.field private a:Lrrt;

.field private b:Lrru;


# direct methods
.method public constructor <init>(Lrrt;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lrrn;->a:Lrrt;

    .line 28
    invoke-interface {p1, p0}, Lrrt;->a(Lrru;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lrrn;->a:Lrrt;

    invoke-interface {v0}, Lrrt;->a()V

    .line 45
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lrrn;->a:Lrrt;

    invoke-interface {v0, p1, p2}, Lrrt;->a(FF)V

    .line 100
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lrrn;->a:Lrrt;

    invoke-interface {v0, p1}, Lrrt;->a(I)V

    .line 105
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lrrn;->a:Lrrt;

    invoke-interface {v0, p1, p2}, Lrrt;->a(J)V

    .line 90
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lrrn;->a:Lrrt;

    invoke-interface {v0, p1, p2, p3}, Lrrt;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 35
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lrrn;->a:Lrrt;

    invoke-interface {v0, p1}, Lrrt;->a(Landroid/view/Surface;)V

    .line 115
    return-void
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lrrn;->a:Lrrt;

    invoke-interface {v0, p1}, Lrrt;->a(Landroid/view/SurfaceHolder;)V

    .line 110
    return-void
.end method

.method public final a(Lrrt;)V
    .locals 1

    .prologue
    .line 1203
    iget-object v0, p0, Lrrn;->b:Lrru;

    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p0, Lrrn;->b:Lrru;

    invoke-interface {v0, p0}, Lrru;->a(Lrrt;)V

    .line 1206
    :cond_0
    return-void
.end method

.method public final a(Lrrt;II)V
    .locals 1

    .prologue
    .line 1197
    iget-object v0, p0, Lrrn;->b:Lrru;

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Lrrn;->b:Lrru;

    invoke-interface {v0, p0, p2, p3}, Lrru;->a(Lrrt;II)V

    .line 1200
    :cond_0
    return-void
.end method

.method public a(Lrru;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lrrn;->b:Lrru;

    .line 125
    return-void
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 1171
    iget-object v0, p0, Lrrn;->b:Lrru;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrrn;->b:Lrru;

    invoke-interface {v0, p1, p2}, Lrru;->a(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lrrn;->a:Lrrt;

    invoke-interface {v0}, Lrrt;->b()V

    .line 50
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lrrn;->c(I)V

    .line 156
    return-void
.end method

.method public final b(II)Z
    .locals 1

    .prologue
    .line 1175
    iget-object v0, p0, Lrrn;->b:Lrru;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrrn;->b:Lrru;

    invoke-interface {v0, p1, p2}, Lrru;->b(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lrrn;->a:Lrrt;

    invoke-interface {v0}, Lrrt;->c()V

    .line 55
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lrrn;->b:Lrru;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lrrn;->b:Lrru;

    invoke-interface {v0, p1}, Lrru;->b(I)V

    .line 194
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lrrn;->a:Lrrt;

    invoke-interface {v0}, Lrrt;->d()V

    .line 65
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lrrn;->a:Lrrt;

    invoke-interface {v0}, Lrrt;->e()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lrrn;->a:Lrrt;

    invoke-interface {v0}, Lrrt;->f()I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Lrrn;->b:Lrru;

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lrrn;->b:Lrru;

    invoke-interface {v0}, Lrru;->g()V

    .line 1182
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Lrrn;->b:Lrru;

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lrrn;->b:Lrru;

    invoke-interface {v0}, Lrru;->h()V

    .line 1188
    :cond_0
    return-void
.end method
