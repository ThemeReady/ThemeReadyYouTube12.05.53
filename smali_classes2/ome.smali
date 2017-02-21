.class public final Lome;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lomc;

.field private b:Laalv;


# direct methods
.method private constructor <init>(Lomc;Laalv;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lome;->a:Lomc;

    .line 22
    iput-object p2, p0, Lome;->b:Laalv;

    .line 23
    return-void
.end method

.method public static a(Lomc;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lome;

    invoke-direct {v0, p0, p1}, Lome;-><init>(Lomc;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v0, p0, Lome;->b:Laalv;

    .line 1028
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    .line 2031
    new-instance v1, Lomd;

    const-class v2, Lomn;

    invoke-direct {v1, v2, v0}, Lomd;-><init>(Ljava/lang/Class;Lyoc;)V

    .line 2044
    new-instance v0, Loon;

    invoke-direct {v0, v1}, Loon;-><init>(Ljava/util/Map;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loom;

    return-object v0
.end method
