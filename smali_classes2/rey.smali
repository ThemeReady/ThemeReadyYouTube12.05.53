.class public final Lrey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luvk;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lrcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "MDX.DismissPlugin"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrey;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrcu;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lrey;->b:Lrcu;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lrey;->b:Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v0

    check-cast v0, Lrfd;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lrfd;->b(I)V

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    sget-object v0, Lrey;->a:Ljava/lang/String;

    const-string v1, "onDismissPlayback got called when mdx session isn\'t active"

    invoke-static {v0, v1}, Lned;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
