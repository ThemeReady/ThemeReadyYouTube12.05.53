.class public final Lsbw;
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
    iput-object p1, p0, Lsbw;->a:Lsan;

    .line 16
    return-void
.end method

.method public static a(Lsan;)Laajs;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lsbw;

    invoke-direct {v0, p0}, Lsbw;-><init>(Lsan;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lsbw;->a:Lsan;

    invoke-virtual {v0}, Lsan;->x()Lsig;

    move-result-object v0

    return-object v0
.end method
