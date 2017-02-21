.class public final enum Leza;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Leza;

.field public static final enum b:Leza;

.field public static final enum c:Leza;

.field private static synthetic g:[Leza;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Leza;

    const-string v1, "LIKE"

    const v3, 0x7f120478

    const v4, 0x7f120479

    move v5, v2

    invoke-direct/range {v0 .. v5}, Leza;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Leza;->a:Leza;

    .line 13
    new-instance v3, Leza;

    const-string v4, "DISLIKE"

    const v6, 0x7f120476

    const v7, 0x7f120477

    move v5, v9

    move v8, v9

    invoke-direct/range {v3 .. v8}, Leza;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Leza;->b:Leza;

    .line 14
    new-instance v3, Leza;

    const-string v4, "REMOVE_LIKE"

    const v6, 0x7f12047a

    const v7, 0x7f12047b

    move v5, v10

    move v8, v10

    invoke-direct/range {v3 .. v8}, Leza;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Leza;->c:Leza;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Leza;

    sget-object v1, Leza;->a:Leza;

    aput-object v1, v0, v2

    sget-object v1, Leza;->b:Leza;

    aput-object v1, v0, v9

    sget-object v1, Leza;->c:Leza;

    aput-object v1, v0, v10

    sput-object v0, Leza;->g:[Leza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Leza;->d:I

    .line 26
    iput p4, p0, Leza;->e:I

    .line 27
    iput p5, p0, Leza;->f:I

    .line 28
    return-void
.end method

.method public static values()[Leza;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Leza;->g:[Leza;

    invoke-virtual {v0}, [Leza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leza;

    return-object v0
.end method
