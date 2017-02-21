.class public final Lcmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhh;


# instance fields
.field private a:Lbhh;

.field private b:Lbhe;


# direct methods
.method protected constructor <init>(Lbhh;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcmy;-><init>(Lbhh;B)V

    .line 24
    return-void
.end method

.method private constructor <init>(Lbhh;B)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcmy;->a:Lbhh;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcmy;->b:Lbhe;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbao;)Lbhi;
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lybk;

    .line 1051
    invoke-static {p1, p2, p3}, Lyoj;->a(Lybk;II)Landroid/net/Uri;

    move-result-object v0

    .line 1052
    if-nez v0, :cond_0

    .line 1053
    const/4 v0, 0x0

    .line 1060
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcmy;->a:Lbhh;

    invoke-interface {v1, v0, p2, p3, p4}, Lbhh;->a(Ljava/lang/Object;IILbao;)Lbhi;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lybk;

    .line 1034
    invoke-static {p1}, Lyoj;->a(Lybk;)Z

    move-result v0

    return v0
.end method
