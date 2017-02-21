.class final Lrrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Loyz;

.field private synthetic c:Lrrd;


# direct methods
.method constructor <init>(Lrrd;Ljava/lang/String;Loyz;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lrrf;->c:Lrrd;

    iput-object p2, p0, Lrrf;->a:Ljava/lang/String;

    iput-object p3, p0, Lrrf;->b:Loyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lrrf;->c:Lrrd;

    .line 1051
    iget-object v0, v0, Lrrd;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrv;

    iget-object v1, p0, Lrrf;->a:Ljava/lang/String;

    iget-object v2, p0, Lrrf;->b:Loyz;

    invoke-virtual {v0, v1, v2}, Lrrv;->a(Ljava/lang/String;Loyz;)V

    .line 169
    return-void
.end method
