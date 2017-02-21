.class public final Ledn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Ltca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Lsxq;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ledn;->a:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Ltca;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ledn;->b:Ltca;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ledn;->b:Ltca;

    .line 42
    invoke-interface {v1}, Ltca;->a()Ltby;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Ltby;->l()Ltcb;

    move-result-object v1

    sget-object v2, Ledn;->a:Ljava/lang/String;

    .line 44
    invoke-interface {v1, v2}, Ltcb;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    return-object v0
.end method
