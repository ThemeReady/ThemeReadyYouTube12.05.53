.class final Lqaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqga;


# instance fields
.field private synthetic a:Lqao;


# direct methods
.method constructor <init>(Lqao;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lqaw;->a:Lqao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lqaw;->a:Lqao;

    .line 1048
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lqao;->a(ILandroid/net/Uri;)V

    .line 637
    return-void
.end method
