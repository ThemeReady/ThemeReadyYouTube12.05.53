.class final Lmes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lmer;


# direct methods
.method constructor <init>(Lmer;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lmes;->a:Lmer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lmes;->a:Lmer;

    .line 1025
    iget-object v0, v0, Lmer;->b:Lnaa;

    iget-object v1, p0, Lmes;->a:Lmer;

    iget-object v1, v1, Lmer;->b:Lnaa;

    invoke-interface {v1, p1}, Lnaa;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnaa;->a(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    check-cast p1, Lylt;

    .line 1063
    invoke-static {p1}, Lmeq;->a(Lylt;)Lymr;

    move-result-object v0

    .line 1064
    if-eqz v0, :cond_1

    .line 1066
    invoke-static {v0}, Lmev;->a(Lymr;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1069
    iget-object v0, p0, Lmes;->a:Lmer;

    .line 2025
    iget-object v0, v0, Lmer;->a:Landroid/app/Activity;

    const v1, 0x7f1201e5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1071
    :goto_0
    iget-object v1, p0, Lmes;->a:Lmer;

    .line 3025
    iget-object v1, v1, Lmer;->b:Lnaa;

    invoke-interface {v1, v0}, Lnaa;->a(Ljava/lang/String;)V

    .line 1072
    iget-object v0, p0, Lmes;->a:Lmer;

    .line 4025
    iget-object v0, v0, Lmer;->c:Lmew;

    invoke-virtual {v0}, Lmew;->a()V

    .line 1077
    :goto_1
    return-void

    .line 1070
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1075
    :cond_1
    iget-object v0, p0, Lmes;->a:Lmer;

    .line 5025
    iget-object v0, v0, Lmer;->c:Lmew;

    invoke-virtual {v0, p1}, Lmew;->a(Lylt;)V

    goto :goto_1
.end method
