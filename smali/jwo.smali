.class public final Ljwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method public constructor <init>(Ljwn;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Ljwo;->a:Laalv;

    .line 37
    iput-object p3, p0, Ljwo;->b:Laalv;

    .line 39
    iput-object p4, p0, Ljwo;->c:Laalv;

    .line 41
    iput-object p5, p0, Ljwo;->d:Laalv;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1046
    iget-object v0, p0, Ljwo;->a:Laalv;

    .line 1048
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ljwo;->b:Laalv;

    .line 1049
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtp;

    iget-object v2, p0, Ljwo;->c:Laalv;

    .line 1050
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljuj;

    iget-object v3, p0, Ljwo;->d:Laalv;

    .line 1051
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljtr;

    .line 2023
    invoke-interface {v1}, Ljtp;->a()Ljto;

    move-result-object v1

    invoke-interface {v2, v1}, Ljuj;->a(Ljuh;)Ljuj;

    move-result-object v1

    invoke-interface {v1}, Ljuj;->a()Ljui;

    move-result-object v1

    .line 2024
    new-instance v2, Ljwi;

    invoke-direct {v2, v0, v1, v3}, Ljwi;-><init>(Landroid/content/Context;Ljui;Ljtr;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v2, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    return-object v0
.end method
