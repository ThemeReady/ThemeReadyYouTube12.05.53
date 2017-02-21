.class public final Laakc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajn;
.implements Laalv;


# static fields
.field private static a:Ljava/lang/Object;


# instance fields
.field private volatile b:Laalv;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laakc;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Laalv;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Laakc;->a:Ljava/lang/Object;

    iput-object v0, p0, Laakc;->c:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Laakc;->b:Laalv;

    .line 37
    return-void
.end method

.method public static a(Laalv;)Laalv;
    .locals 2

    .prologue
    .line 59
    instance-of v0, p0, Laakc;

    if-nez v0, :cond_0

    instance-of v0, p0, Laajr;

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v1, Laakc;

    invoke-static {p0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    invoke-direct {v1, v0}, Laakc;-><init>(Laalv;)V

    move-object p0, v1

    goto :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Laakc;->b:Laalv;

    .line 47
    iget-object v1, p0, Laakc;->c:Ljava/lang/Object;

    sget-object v2, Laakc;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    .line 48
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laakc;->c:Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Laakc;->b:Laalv;

    .line 53
    :cond_0
    iget-object v0, p0, Laakc;->c:Ljava/lang/Object;

    return-object v0
.end method
