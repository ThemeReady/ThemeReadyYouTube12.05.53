.class final Lujd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfv;


# instance fields
.field private b:Lxhk;

.field private c:Lmmi;

.field private synthetic d:Lujc;


# direct methods
.method constructor <init>(Lujc;Lxhk;Lmmi;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lujd;->d:Lujc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p2, p0, Lujd;->b:Lxhk;

    .line 156
    iput-object p3, p0, Lujd;->c:Lmmi;

    .line 157
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lujd;->d:Lujc;

    .line 1029
    invoke-virtual {v0}, Lujc;->b()V

    .line 162
    iget-object v0, p0, Lujd;->c:Lmmi;

    invoke-static {v0}, Luiy;->b(Lmmi;)V

    .line 163
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lujd;->d:Lujc;

    .line 1029
    invoke-virtual {v0}, Lujc;->b()V

    .line 176
    iget-object v0, p0, Lujd;->c:Lmmi;

    iget-object v1, p0, Lujd;->b:Lxhk;

    .line 178
    invoke-static {v1}, Luiv;->b(Lxhk;)Ltjt;

    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Luiy;->a(Lmmi;Ltjt;)V

    .line 179
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lujd;->d:Lujc;

    .line 1029
    invoke-virtual {v0}, Lujc;->b()V

    .line 168
    iget-object v0, p0, Lujd;->c:Lmmi;

    iget-object v1, p0, Lujd;->b:Lxhk;

    .line 170
    invoke-static {v1}, Luiv;->b(Lxhk;)Ltjt;

    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Luiy;->a(Lmmi;Ltjt;)V

    .line 171
    return-void
.end method
