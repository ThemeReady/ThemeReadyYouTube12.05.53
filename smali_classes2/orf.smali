.class public final Lorf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lopm;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Lopm;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorf;->a:Lopm;

    .line 27
    iput-object p2, p0, Lorf;->b:Laalv;

    .line 29
    iput-object p3, p0, Lorf;->c:Laalv;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p0, Lorf;->a:Lopm;

    iget-object v1, p0, Lorf;->b:Laalv;

    iget-object v2, p0, Lorf;->c:Laalv;

    .line 2169
    iget-object v0, v0, Lopm;->c:Loqc;

    .line 3136
    iget-boolean v0, v0, Loqc;->g:Z

    if-eqz v0, :cond_0

    .line 2170
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphj;

    .line 2172
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphj;

    return-object v0

    .line 2172
    :cond_0
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphj;

    goto :goto_0
.end method
