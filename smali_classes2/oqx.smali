.class public final Loqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lopm;


# direct methods
.method public constructor <init>(Lopm;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Loqx;->a:Lopm;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Loqx;->a:Lopm;

    .line 2640
    iget-object v1, v0, Lopm;->c:Loqc;

    .line 3140
    iget-boolean v1, v1, Loqc;->e:Z

    if-eqz v1, :cond_0

    .line 2641
    invoke-virtual {v0}, Lopm;->p()Lmtl;

    move-result-object v0

    .line 2640
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    return-object v0

    .line 2642
    :cond_0
    iget-object v0, v0, Lopm;->e:Lsan;

    invoke-virtual {v0}, Lsan;->r()Lmtl;

    move-result-object v0

    goto :goto_0
.end method
