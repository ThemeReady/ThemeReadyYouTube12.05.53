.class public final Luiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lujb;


# instance fields
.field private a:Lxhk;

.field private b:Lmmi;

.field private synthetic c:Luiv;


# direct methods
.method constructor <init>(Luiv;Lxhk;Lmmi;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Luiw;->c:Luiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p2, p0, Luiw;->a:Lxhk;

    .line 204
    iput-object p3, p0, Luiw;->b:Lmmi;

    .line 205
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 209
    iget-object v0, p0, Luiw;->a:Lxhk;

    iget v0, v0, Lxhk;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 211
    iget-object v0, p0, Luiw;->c:Luiv;

    iget-object v1, p0, Luiw;->a:Lxhk;

    iget-object v2, p0, Luiw;->b:Lmmi;

    invoke-virtual {v0, v1, v2}, Luiv;->a(Lxhk;Lmmi;)V

    .line 224
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Luiw;->a:Lxhk;

    iget v0, v0, Lxhk;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 216
    iget-object v0, p0, Luiw;->c:Luiv;

    iput-boolean v2, v0, Luiv;->a:Z

    .line 218
    :cond_1
    iget-object v0, p0, Luiw;->a:Lxhk;

    iget v0, v0, Lxhk;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 219
    iget-object v0, p0, Luiw;->c:Luiv;

    iput-boolean v2, v0, Luiv;->b:Z

    .line 221
    :cond_2
    iget-object v0, p0, Luiw;->c:Luiv;

    iget-object v1, p0, Luiw;->a:Lxhk;

    invoke-virtual {v0, v1}, Luiv;->a(Lxhk;)V

    .line 222
    iget-object v0, p0, Luiw;->b:Lmmi;

    invoke-static {v0}, Luiy;->b(Lmmi;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Luiw;->b:Lmmi;

    iget-object v1, p0, Luiw;->a:Lxhk;

    .line 230
    invoke-static {v1}, Luiv;->b(Lxhk;)Ltjt;

    move-result-object v1

    .line 228
    invoke-static {v0, v1}, Luiy;->a(Lmmi;Ltjt;)V

    .line 231
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Luiw;->b:Lmmi;

    iget-object v1, p0, Luiw;->c:Luiv;

    .line 237
    invoke-virtual {v1}, Luiv;->a()Ltjt;

    move-result-object v1

    .line 235
    invoke-static {v0, v1}, Luiy;->a(Lmmi;Ltjt;)V

    .line 238
    return-void
.end method
