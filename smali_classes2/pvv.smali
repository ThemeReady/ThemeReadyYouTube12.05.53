.class final Lpvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpue;


# instance fields
.field private synthetic a:Lpvr;


# direct methods
.method constructor <init>(Lpvr;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lpvv;->a:Lpvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyms;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 225
    iget-object v0, p1, Lyms;->c:Lwpg;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p1, Lyms;->c:Lwpg;

    .line 1039
    iget-object v1, v0, Lwpg;->b:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1040
    iget-object v1, v0, Lwpg;->a:Lwdt;

    .line 1041
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwpg;->b:Landroid/text/Spanned;

    .line 1043
    :cond_0
    iget-object v0, v0, Lwpg;->b:Landroid/text/Spanned;

    :goto_0
    return-object v0

    .line 229
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lpvv;->a:Lpvr;

    .line 1069
    iget-object v0, v0, Lpvr;->i:Lyqe;

    const-string v1, "listenerKey"

    invoke-virtual {v0, v1}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 235
    instance-of v1, v0, Lpxy;

    if-eqz v1, :cond_0

    .line 236
    check-cast v0, Lpxy;

    invoke-interface {v0}, Lpxy;->w()V

    .line 238
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lpvv;->a:Lpvr;

    .line 1069
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpvr;->a(Z)V

    .line 248
    iget-object v0, p0, Lpvv;->a:Lpvr;

    .line 2069
    iget-object v0, v0, Lpvr;->f:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 249
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lpvv;->a:Lpvr;

    .line 1069
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpvr;->a(Z)V

    .line 243
    return-void
.end method
