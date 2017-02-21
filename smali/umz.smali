.class final Lumz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luly;


# instance fields
.field private synthetic a:Lumv;


# direct methods
.method constructor <init>(Lumv;)V
    .locals 0

    .prologue
    .line 1113
    iput-object p1, p0, Lumz;->a:Lumv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 1118
    iget-object v0, p0, Lumz;->a:Lumv;

    sget-object v1, Lume;->c:Lume;

    .line 10606
    iget-object v2, v0, Lumv;->h:Lule;

    if-nez v2, :cond_0

    .line 10607
    sget-object v0, Lumf;->a:Lumf;

    .line 10609
    :goto_0
    invoke-virtual {v0}, Lumf;->a()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, Lumv;->h:Lule;

    invoke-interface {v0, v1}, Lule;->a(Lume;)Lumf;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1123
    iget-object v0, p0, Lumz;->a:Lumv;

    sget-object v1, Lume;->c:Lume;

    invoke-virtual {v0, v1}, Lumv;->b(Lume;)V

    .line 1124
    return-void
.end method
