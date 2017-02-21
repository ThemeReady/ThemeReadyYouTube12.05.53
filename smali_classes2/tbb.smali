.class final Ltbb;
.super Lpca;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltba;)V
    .locals 3

    .prologue
    .line 1038
    iget-object v0, p1, Ltba;->b:Lpbb;

    .line 2038
    iget-object v1, p1, Ltba;->e:Lmtl;

    const-class v2, Lxbv;

    invoke-direct {p0, v0, v1, v2}, Lpca;-><init>(Lpbb;Lmtl;Ljava/lang/Class;)V

    .line 210
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzzc;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 203
    check-cast p1, Lxbv;

    .line 1215
    return-object p1
.end method
