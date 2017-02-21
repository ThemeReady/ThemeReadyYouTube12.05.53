.class public final Lmks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lmjv;

.field private b:Laalv;


# direct methods
.method private constructor <init>(Lmjv;Laalv;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lmks;->a:Lmjv;

    .line 23
    iput-object p2, p0, Lmks;->b:Laalv;

    .line 24
    return-void
.end method

.method public static a(Lmjv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lmks;

    invoke-direct {v0, p0, p1}, Lmks;-><init>(Lmjv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1028
    iget-object v1, p0, Lmks;->a:Lmjv;

    iget-object v0, p0, Lmks;->b:Laalv;

    .line 1029
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzu;

    invoke-virtual {v1, v0}, Lmjv;->a(Lmzu;)Lnao;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnao;

    return-object v0
.end method
