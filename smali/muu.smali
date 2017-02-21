.class abstract Lmuu;
.super Lmxb;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lmuh;->a:Lmuh;

    invoke-direct {p0, v0}, Lmxb;-><init>(Lmuh;)V

    .line 22
    return-void
.end method


# virtual methods
.method public abstract a()Lorg/apache/http/conn/ClientConnectionManager;
.end method
