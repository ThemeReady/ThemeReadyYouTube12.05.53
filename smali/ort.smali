.class public final Lort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method private constructor <init>(Lorn;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lort;->a:Laalv;

    .line 37
    iput-object p3, p0, Lort;->b:Laalv;

    .line 39
    iput-object p4, p0, Lort;->c:Laalv;

    .line 41
    iput-object p5, p0, Lort;->d:Laalv;

    .line 42
    return-void
.end method

.method public static a(Lorn;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 6

    .prologue
    .line 61
    new-instance v0, Lort;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lort;-><init>(Lorn;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1046
    iget-object v0, p0, Lort;->a:Laalv;

    .line 1048
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjs;

    iget-object v1, p0, Lort;->b:Laalv;

    .line 1049
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsig;

    iget-object v2, p0, Lort;->d:Laalv;

    .line 1051
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    .line 2099
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2100
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2101
    if-eqz v1, :cond_0

    .line 2102
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2107
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v2, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
