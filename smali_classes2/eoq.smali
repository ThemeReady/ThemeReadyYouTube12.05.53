.class final Leoq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/accounts/Account;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ILandroid/accounts/Account;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Leoq;->a:I

    .line 51
    iput-object p2, p0, Leoq;->b:Landroid/accounts/Account;

    .line 52
    iput-object p3, p0, Leoq;->c:Landroid/net/Uri;

    .line 53
    return-void
.end method
