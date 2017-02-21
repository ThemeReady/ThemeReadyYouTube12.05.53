.class public final Lsby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lsan;


# direct methods
.method public constructor <init>(Lsan;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lsby;->a:Lsan;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Lsby;->a:Lsan;

    invoke-virtual {v0}, Lsan;->z()Lsfu;

    move-result-object v0

    return-object v0
.end method
