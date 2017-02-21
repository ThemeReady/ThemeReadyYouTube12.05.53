.class public abstract Llsc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "<NONE>"

    sput-object v0, Llsc;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Llsd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    new-instance v0, Llrx;

    invoke-direct {v0}, Llrx;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Llrx;->a(Z)Llsd;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Llsd;->b(Z)Llsd;

    move-result-object v0

    sget-object v1, Llsc;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v0, v1}, Llsd;->a(Ljava/lang/CharSequence;)Llsd;

    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/CharSequence;
.end method
