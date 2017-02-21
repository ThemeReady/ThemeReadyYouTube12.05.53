.class public final Lkum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfl;


# instance fields
.field private a:Lkzg;


# direct methods
.method public constructor <init>(Lkzg;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkum;->a:Lkzg;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lsfm;)Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 28
    instance-of v0, p1, Lkul;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 1217
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lkum;->a:Lkzg;

    check-cast p1, Lkul;

    invoke-virtual {p1}, Lkul;->b()Ljava/lang/String;

    move-result-object v1

    .line 1217
    invoke-virtual {v0}, Lkzg;->b()[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v1, v0}, Lkzg;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0
.end method
