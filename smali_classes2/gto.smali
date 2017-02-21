.class public final Lgto;
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
    .line 15
    new-instance v0, Lgtp;

    invoke-direct {v0}, Lgtp;-><init>()V

    sput-object v0, Lgto;->a:Lmqf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmqf;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lgto;->a:Lmqf;

    return-object v0
.end method

.method public final synthetic a(Lzzc;Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lwnm;

    .line 1033
    if-eqz p1, :cond_0

    .line 1034
    iget-object v0, p1, Lwnm;->ah:Lxxt;

    if-eqz v0, :cond_1

    .line 1035
    iget-object v0, p1, Lwnm;->ah:Lxxt;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1042
    :cond_0
    :goto_0
    return-void

    .line 1036
    :cond_1
    iget-object v0, p1, Lwnm;->i:Lyid;

    if-eqz v0, :cond_2

    .line 1037
    iget-object v0, p1, Lwnm;->i:Lyid;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1039
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
