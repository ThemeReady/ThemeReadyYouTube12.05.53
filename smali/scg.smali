.class public final Lscg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lsan;


# direct methods
.method private constructor <init>(Lsan;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lscg;->a:Lsan;

    .line 16
    return-void
.end method

.method public static a(Lsan;)Laajs;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lscg;

    invoke-direct {v0, p0}, Lscg;-><init>(Lsan;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lscg;->a:Lsan;

    .line 1021
    invoke-virtual {v0}, Lsan;->J()Lsgz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgz;

    return-object v0
.end method
