.class final Ldfk;
.super Ldfi;
.source "SourceFile"


# instance fields
.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lflh;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p2, p0, Ldfk;->b:[Ljava/lang/String;

    iput-object p3, p0, Ldfk;->c:Ljava/lang/String;

    .line 1013
    invoke-direct {p0, p1}, Ldfi;-><init>(Lflh;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 49
    iget-object v0, p0, Ldfk;->a:Lflh;

    iget-object v1, p0, Ldfk;->b:[Ljava/lang/String;

    iget-object v2, p0, Ldfk;->c:Ljava/lang/String;

    .line 1170
    iget-object v3, v0, Lflh;->e:Lsfo;

    invoke-interface {v3}, Lsfo;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1171
    iget-object v0, v0, Lflh;->i:Lffp;

    invoke-virtual {v0, v1, v2}, Lffp;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1190
    :goto_0
    return-void

    .line 1174
    :cond_0
    iget-object v3, v0, Lflh;->f:Lsfy;

    iget-object v4, v0, Lflh;->a:Lgb;

    new-instance v5, Lflj;

    invoke-direct {v5, v0, v1, v2}, Lflj;-><init>(Lflh;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Lsfy;->a(Landroid/app/Activity;Lsfv;)V

    goto :goto_0
.end method
