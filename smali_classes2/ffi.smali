.class final Lffi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private a:Leza;

.field private b:Ljava/lang/String;

.field private synthetic c:Lffg;


# direct methods
.method constructor <init>(Lffg;Leza;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lffi;->c:Lffg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p2, p0, Lffi;->a:Leza;

    .line 129
    iput-object p3, p0, Lffi;->b:Ljava/lang/String;

    .line 130
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 140
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    iget-object v0, p0, Lffi;->c:Lffg;

    .line 1031
    iget-object v0, v0, Lffg;->d:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 142
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lffi;->c:Lffg;

    .line 1031
    iget-object v0, v0, Lffg;->a:Landroid/app/Activity;

    iget-object v1, p0, Lffi;->a:Leza;

    .line 2031
    iget v1, v1, Leza;->d:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 135
    iget-object v0, p0, Lffi;->c:Lffg;

    .line 3031
    iget-object v0, v0, Lffg;->e:Lmpd;

    new-instance v1, Lfgf;

    iget-object v2, p0, Lffi;->b:Ljava/lang/String;

    iget-object v3, p0, Lffi;->a:Leza;

    invoke-direct {v1, v2, v3}, Lfgf;-><init>(Ljava/lang/String;Leza;)V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 136
    return-void
.end method
