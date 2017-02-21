.class final Lsnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsym;


# instance fields
.field private synthetic a:Lsny;


# direct methods
.method constructor <init>(Lsny;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lsnz;->a:Lsny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lsnz;->a:Lsny;

    invoke-virtual {v0}, Lsny;->h()Ltcd;

    move-result-object v0

    invoke-interface {v0, p1}, Ltcd;->e(Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lsnz;->a:Lsny;

    invoke-virtual {v0}, Lsny;->k()Ltbx;

    move-result-object v0

    invoke-interface {v0, p1}, Ltbx;->c(Ljava/lang/String;)V

    .line 200
    return-void
.end method
