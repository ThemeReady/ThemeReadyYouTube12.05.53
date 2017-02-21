.class final Luai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqf;


# instance fields
.field private synthetic a:Luae;


# direct methods
.method constructor <init>(Luae;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Luai;->a:Luae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyqe;Lyox;I)V
    .locals 2

    .prologue
    .line 351
    const-string v0, "visibility_change_listener"

    iget-object v1, p0, Luai;->a:Luae;

    .line 1039
    iget-object v1, v1, Luae;->a:Luaa;

    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    return-void
.end method
