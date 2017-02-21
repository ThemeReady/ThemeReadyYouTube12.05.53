.class final Luks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lume;

.field private synthetic b:Lukp;


# direct methods
.method public constructor <init>(Lukp;Lume;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Luks;->b:Lukp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p2, p0, Luks;->a:Lume;

    .line 313
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Luks;->b:Lukp;

    iget-object v1, p0, Luks;->a:Lume;

    invoke-virtual {v0, v1}, Lukp;->b(Lume;)V

    .line 318
    return-void
.end method
