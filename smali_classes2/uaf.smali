.class final Luaf;
.super Lapc;
.source "SourceFile"


# instance fields
.field private synthetic a:Luae;


# direct methods
.method constructor <init>(Luae;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Luaf;->a:Luae;

    invoke-direct {p0}, Lapc;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Luaf;->a:Luae;

    .line 1039
    iget-object v0, v0, Luae;->a:Luaa;

    invoke-virtual {v0}, Luaa;->a()Z

    move-result v0

    return v0
.end method
