.class final Lffr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lffq;


# direct methods
.method constructor <init>(Lffq;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lffr;->a:Lffq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 87
    const-string v0, "Error creating playlist"

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    iget-object v0, p0, Lffr;->a:Lffq;

    iget-object v0, v0, Lffq;->a:Lffp;

    .line 1039
    iget-object v0, v0, Lffp;->c:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 89
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1081
    iget-object v0, p0, Lffr;->a:Lffq;

    iget-object v0, v0, Lffq;->a:Lffp;

    .line 2039
    iget-object v0, v0, Lffp;->d:Lmpd;

    new-instance v1, Lffk;

    invoke-direct {v1}, Lffk;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 1082
    iget-object v0, p0, Lffr;->a:Lffq;

    iget-object v0, v0, Lffq;->a:Lffp;

    .line 3039
    iget-object v0, v0, Lffp;->a:Landroid/app/Activity;

    const v1, 0x7f12021f

    const/4 v2, 0x1

    .line 1082
    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 1084
    return-void
.end method
