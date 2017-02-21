.class public final Lorc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lopm;

.field private b:Laalv;


# direct methods
.method public constructor <init>(Lopm;Laalv;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorc;->a:Lopm;

    .line 21
    iput-object p2, p0, Lorc;->b:Laalv;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Lorc;->a:Lopm;

    iget-object v1, p0, Lorc;->b:Laalv;

    .line 2613
    iget-object v0, v0, Lopm;->c:Loqc;

    .line 3144
    iget-boolean v0, v0, Loqc;->f:Z

    if-eqz v0, :cond_0

    .line 2614
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpan;

    .line 2616
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpan;

    return-object v0

    .line 2616
    :cond_0
    sget-object v0, Lpan;->a:Lpan;

    goto :goto_0
.end method
