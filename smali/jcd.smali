.class public Ljcd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljbp;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljcd;-><init>()V

    return-void
.end method

.method public static a(I)Ljcd;
    .locals 1

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    new-instance v0, Ljcl;

    invoke-direct {v0}, Ljcl;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x13

    if-lt p0, v0, :cond_1

    new-instance v0, Ljck;

    invoke-direct {v0}, Ljck;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    if-lt p0, v0, :cond_2

    new-instance v0, Ljci;

    invoke-direct {v0}, Ljci;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    if-lt p0, v0, :cond_3

    new-instance v0, Ljch;

    invoke-direct {v0}, Ljch;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    if-lt p0, v0, :cond_4

    new-instance v0, Ljcj;

    invoke-direct {v0}, Ljcj;-><init>()V

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    if-lt p0, v0, :cond_5

    new-instance v0, Ljcg;

    invoke-direct {v0}, Ljcg;-><init>()V

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    if-lt p0, v0, :cond_6

    new-instance v0, Ljcf;

    invoke-direct {v0}, Ljcf;-><init>()V

    goto :goto_0

    :cond_6
    const/16 v0, 0x9

    if-lt p0, v0, :cond_7

    new-instance v0, Ljce;

    invoke-direct {v0}, Ljce;-><init>()V

    goto :goto_0

    :cond_7
    new-instance v0, Ljcd;

    invoke-direct {v0}, Ljcd;-><init>()V

    goto :goto_0
.end method
