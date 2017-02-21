.class public final Lbhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhh;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lbhb;->a:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbao;)Lbhi;
    .locals 4

    .prologue
    .line 20
    check-cast p1, Landroid/net/Uri;

    .line 1030
    new-instance v0, Lbhi;

    new-instance v1, Lbnv;

    invoke-direct {v1, p1}, Lbnv;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbhd;

    iget-object v3, p0, Lbhb;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lbhd;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v0, v1, v2}, Lbhi;-><init>(Lbak;Lbat;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    check-cast p1, Landroid/net/Uri;

    .line 1035
    invoke-static {p1}, Lbbm;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
