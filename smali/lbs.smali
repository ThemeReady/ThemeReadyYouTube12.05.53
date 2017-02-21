.class public final Llbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Llbs;->a:Laalv;

    .line 24
    iput-object p2, p0, Llbs;->b:Laalv;

    .line 25
    return-void
.end method

.method public static a(Laalv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Llbs;

    invoke-direct {v0, p0, p1}, Llbs;-><init>(Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1029
    iget-object v0, p0, Llbs;->a:Laalv;

    .line 1031
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmk;

    iget-object v1, p0, Llbs;->b:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmd;

    .line 2152
    new-instance v2, Lsjk;

    invoke-direct {v2, v0}, Lsjk;-><init>(Lsjl;)V

    .line 2154
    invoke-virtual {v2, v1}, Lsjk;->a(Lsjl;)V

    .line 2160
    sget-object v0, Llmi;->b:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lsjk;->a(Ljava/util/Map;)V

    .line 2161
    sget-object v0, Lupu;->b:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lsjk;->a(Ljava/util/Map;)V

    .line 2162
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v2, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjk;

    return-object v0
.end method
