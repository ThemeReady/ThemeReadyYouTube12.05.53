.class public final Lyst;
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
    .line 20
    new-instance v0, Lysu;

    invoke-direct {v0}, Lysu;-><init>()V

    sput-object v0, Lyst;->a:Lmqf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmqf;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lyst;->a:Lmqf;

    return-object v0
.end method

.method public final synthetic a(Lzzc;Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lwnm;

    .line 1039
    iget-object v0, p1, Lwnm;->j:Lxvb;

    if-eqz v0, :cond_2

    .line 1040
    iget-object v0, p1, Lwnm;->j:Lxvb;

    .line 1041
    iget-object v1, v0, Lxvb;->e:Lxvc;

    if-eqz v1, :cond_0

    .line 1042
    iget-object v1, v0, Lxvb;->e:Lxvc;

    iget-object v1, v1, Lxvc;->a:Lwjh;

    if-eqz v1, :cond_1

    .line 1043
    new-instance v1, Lovm;

    invoke-direct {v1, v0}, Lovm;-><init>(Lxvb;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1054
    :cond_0
    :goto_0
    return-void

    .line 1044
    :cond_1
    iget-object v1, v0, Lxvb;->e:Lxvc;

    iget-object v1, v1, Lxvc;->c:Lyhf;

    if-eqz v1, :cond_0

    .line 1045
    new-instance v1, Lovw;

    invoke-direct {v1, v0}, Lovw;-><init>(Lxvb;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1049
    :cond_2
    invoke-virtual {p1}, Lwnm;->aR_()Lwlu;

    move-result-object v0

    .line 1050
    if-eqz v0, :cond_0

    .line 1051
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
