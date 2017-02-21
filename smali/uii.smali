.class public final Luii;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:[Luif;


# instance fields
.field public final a:Luih;

.field public final b:[Luif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [Luif;

    sput-object v0, Luii;->c:[Luif;

    return-void
.end method

.method public constructor <init>(Luih;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luih;

    iput-object v0, p0, Luii;->a:Luih;

    .line 22
    sget-object v0, Luii;->c:[Luif;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luif;

    iput-object v0, p0, Luii;->b:[Luif;

    .line 23
    return-void
.end method
