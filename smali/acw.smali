.class final Lacw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lacw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 371
    new-instance v0, Lacw;

    invoke-direct {v0}, Lacw;-><init>()V

    sput-object v0, Lacw;->a:Lacw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 370
    check-cast p1, Lags;

    check-cast p2, Lags;

    .line 2973
    iget-object v0, p1, Lags;->e:Ljava/lang/String;

    iget-object v1, p2, Lags;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
