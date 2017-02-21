.class public final Lscx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lscj;


# direct methods
.method public constructor <init>(Lscj;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lscx;->a:Lscj;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lscx;->a:Lscj;

    .line 2091
    iget-object v0, v0, Lscj;->a:Lsdw;

    .line 3045
    iget-object v0, v0, Lsdw;->d:Lsdy;

    invoke-interface {v0}, Lsdy;->a()Lsea;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsea;

    return-object v0
.end method
