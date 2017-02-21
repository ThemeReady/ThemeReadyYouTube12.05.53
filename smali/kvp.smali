.class final Lkvp;
.super Lmoj;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x4

    new-array v0, v0, [Lmot;

    const/4 v1, 0x0

    new-instance v2, Lkvq;

    invoke-direct {v2}, Lkvq;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lkvr;

    invoke-direct {v2}, Lkvr;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lkvs;

    invoke-direct {v2}, Lkvs;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lkvt;

    invoke-direct {v2}, Lkvt;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkvp;->b:Ljava/util/List;

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lkvp;->b:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lmoj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    return-void
.end method
