.class public final Lsbk;
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
    iput-object p1, p0, Lsbk;->a:Lsan;

    .line 16
    return-void
.end method

.method public static a(Lsan;)Laajs;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lsbk;

    invoke-direct {v0, p0}, Lsbk;-><init>(Lsan;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lsbk;->a:Lsan;

    .line 2161
    iget-object v0, v0, Lsan;->l:Lsdw;

    invoke-virtual {v0}, Lsdw;->a()Lsdj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdj;

    return-object v0
.end method
