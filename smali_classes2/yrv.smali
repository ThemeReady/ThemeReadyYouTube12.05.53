.class public final Lyrv;
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
    .line 19
    new-instance v0, Lyrw;

    invoke-direct {v0}, Lyrw;-><init>()V

    sput-object v0, Lyrv;->a:Lmqf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmqf;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lyrv;->a:Lmqf;

    return-object v0
.end method

.method public final synthetic a(Lzzc;Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lwjj;

    .line 1037
    invoke-virtual {p1}, Lwjj;->aR_()Lwlu;

    move-result-object v0

    .line 1038
    if-eqz v0, :cond_0

    .line 1039
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1041
    :cond_0
    return-void
.end method
