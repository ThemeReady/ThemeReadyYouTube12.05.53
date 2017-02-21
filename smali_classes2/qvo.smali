.class final Lqvo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J

.field public static final b:Lqvo;


# instance fields
.field public final c:Lqzw;

.field public final d:Lqwk;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 260
    const/16 v0, 0xf

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lqvo;->a:[J

    .line 264
    new-instance v0, Lqvo;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2, v2}, Lqvo;-><init>(ILqzw;Lqwk;)V

    sput-object v0, Lqvo;->b:Lqvo;

    return-void

    .line 260
    nop

    :array_0
    .array-data 8
        0x0
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x7d0
        0x7d0
        0x7d0
        0x7d0
        0x7d0
        0x1388
        0x2710
        0x3a98
        0x4e20
    .end array-data
.end method

.method constructor <init>(ILqzw;Lqwk;)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput p1, p0, Lqvo;->e:I

    .line 272
    iput-object p2, p0, Lqvo;->c:Lqzw;

    .line 273
    iput-object p3, p0, Lqvo;->d:Lqwk;

    .line 274
    return-void
.end method
