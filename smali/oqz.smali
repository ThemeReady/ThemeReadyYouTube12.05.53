.class public final Loqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lopm;


# direct methods
.method private constructor <init>(Lopm;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Loqz;->a:Lopm;

    .line 18
    return-void
.end method

.method public static a(Lopm;)Laajs;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Loqz;

    invoke-direct {v0, p0}, Loqz;-><init>(Lopm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Loqz;->a:Lopm;

    .line 2226
    iget-object v0, v0, Lopm;->i:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1022
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    return-object v0
.end method
