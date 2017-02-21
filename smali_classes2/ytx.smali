.class public final Lytx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lytp;


# static fields
.field private static a:Lmqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lyty;

    invoke-direct {v0}, Lyty;-><init>()V

    sput-object v0, Lytx;->a:Lmqf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmqf;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lytx;->a:Lmqf;

    return-object v0
.end method

.method public final synthetic a(Lzzc;Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lyhg;

    .line 1035
    invoke-virtual {p1}, Lyhg;->aR_()Lwlu;

    move-result-object v0

    .line 1036
    if-eqz v0, :cond_0

    .line 1037
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1039
    :cond_0
    return-void
.end method
